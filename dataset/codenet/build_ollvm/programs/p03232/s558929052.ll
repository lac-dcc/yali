; ModuleID = 'Project_CodeNet_C++1400/p03232/s558929052.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s558929052.cpp"
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
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558929052.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 153886941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 153886941, label %13
    i32 -492905944, label %17
    i32 341943575, label %33
    i32 961049598, label %62
    i32 -2069201984, label %63
    i32 1558708112, label %68
    i32 2105942232, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 -492905944, i32 -2069201984
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1022075307
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1022075307
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 341943575, i32 2105942232
  store i32 %32, i32* %9
  br label %72

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1700731883
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1700731883
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 961049598, i32 2105942232
  store i32 %61, i32* %9
  br label %72

; <label>:62:                                     ; preds = %10
  store i32 1558708112, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 0, 1000000007
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1000000007
  store i64 %66, i64* %3, align 8
  store i32 1558708112, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %3, align 8
  store i32 341943575, i32* %9
  br label %72

; <label>:72:                                     ; preds = %70, %63, %62, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1999664562, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1999664562, label %14
    i32 1874124903, label %19
    i32 -882397700, label %21
    i32 -1978817350, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1874124903, i32 -882397700
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1978817350, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1978817350, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1449459534
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1449459534
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1607125850, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %102
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1607125850, label %23
    i32 -462515233, label %43
    i32 1093768651, label %81
    i32 -59791601, label %84
    i32 -224043503, label %88
    i32 382884736, label %92
    i32 -210696358, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %102

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
  %42 = select i1 %40, i32 -462515233, i32 -210696358
  store i32 %42, i32* %19
  br label %102

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
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1239245630
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1239245630
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1093768651, i32 -210696358
  store i32 %80, i32* %19
  br label %102

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -59791601, i32 -224043503
  store i32 %83, i32* %19
  br label %102

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  store i32 382884736, i32* %19
  br label %102

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  store i64 %90, i64* %91, align 8
  store i32 382884736, i32* %19
  br label %102

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %20
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  store i64 %0, i64* %97, align 8
  store i64 %1, i64* %98, align 8
  %99 = load i64, i64* %97, align 8
  %100 = load i64, i64* %98, align 8
  %101 = icmp sgt i64 %99, %100
  store i32 -462515233, i32* %19
  br label %102

; <label>:102:                                    ; preds = %95, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1456964309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1456964309, label %18
    i32 -502902380, label %38
    i32 -1658319552, label %76
    i32 -2114767655, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -502902380, i32 -2114767655
  store i32 %37, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %40, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = call i64 @_Z3modx(i64 %45)
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, -849038272
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -849038272
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1658319552, i32 -2114767655
  store i32 %75, i32* %14
  br label %98

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64*, i64** %78, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %79, align 8
  %83 = add i64 0, -6580340890136996152
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, -6580340890136996152
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = sub i64 0, %82
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %82
  %92 = add i64 %81, 1887999349328946473
  %93 = add i64 %92, %82
  %94 = sub i64 %93, 1887999349328946473
  %95 = add nsw i64 %81, %82
  %96 = call i64 @_Z3modx(i64 %94)
  %97 = load i64*, i64** %78, align 8
  store i64 %96, i64* %97, align 8
  store i32 -502902380, i32* %14
  br label %98

; <label>:98:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 158447207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 158447207, label %16
    i32 548127013, label %20
    i32 1959101137, label %21
    i32 692210266, label %49
    i32 -1798289596, label %65
    i32 1728472873, label %66
    i32 -625121221, label %70
    i32 512220762, label %85
    i32 911591940, label %104
    i32 1569105387, label %107
    i32 1956877697, label %112
    i32 389261591, label %119
    i32 1545446580, label %121
    i32 -1599997122, label %123
    i32 154035236, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 548127013, i32 1959101137
  store i32 %19, i32* %12
  br label %148

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1545446580, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1813153048
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1813153048
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 692210266, i32 -1599997122
  store i32 %48, i32* %12
  br label %148

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, -477250834
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -477250834
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1798289596, i32 -1599997122
  store i32 %64, i32* %12
  br label %148

; <label>:65:                                     ; preds = %13
  store i32 1728472873, i32* %12
  br label %148

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -625121221, i32 389261591
  store i32 %69, i32* %12
  br label %148

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 512220762, i32 154035236
  store i32 %84, i32* %12
  br label %148

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %7, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 1
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = add i32 %89, -243477347
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -243477347
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 911591940, i32 154035236
  store i32 %103, i32* %12
  br label %148

; <label>:104:                                    ; preds = %13
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 1569105387, i32 1956877697
  store i32 %106, i32* %12
  br label %148

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %8, align 8
  store i32 1956877697, i32* %12
  br label %148

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %9, align 8
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sdiv i64 %117, 2
  store i64 %118, i64* %7, align 8
  store i32 1728472873, i32* %12
  br label %148

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %8, align 8
  store i64 %120, i64* %5, align 8
  store i32 1545446580, i32* %12
  br label %148

; <label>:121:                                    ; preds = %13
  %122 = load i64, i64* %5, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %13
  store i32 692210266, i32* %12
  br label %148

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %7, align 8
  %126 = shl i64 %125, 2
  %127 = sub i64 0, -1841301654241106091
  %128 = sub i64 %127, %125
  %129 = add i64 %128, -1841301654241106091
  %130 = sub i64 0, %125
  %131 = sub i64 0, 2
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 2
  %134 = add i64 0, 1083766950589715495
  %135 = sub i64 %134, %125
  %136 = sub i64 %135, 1083766950589715495
  %137 = sub i64 0, %125
  %138 = sub i64 0, 2
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 2
  %141 = add i64 %125, 391147858476501626
  %142 = sub i64 %141, 2
  %143 = sub i64 %142, 391147858476501626
  %144 = sub i64 %125, 2
  %145 = mul i64 %143, 2
  %146 = srem i64 %125, 2
  %147 = icmp eq i64 %146, 1
  store i32 512220762, i32* %12
  br label %148

; <label>:148:                                    ; preds = %124, %123, %119, %112, %107, %104, %85, %70, %66, %65, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %5, align 8
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %6, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64 0, i64* %7, align 8
  %33 = alloca i32
  store i32 -1457726326, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %617
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1457726326, label %37
    i32 1919053747, label %45
    i32 -272476628, label %49
    i32 460112933, label %54
    i32 478405084, label %70
    i32 -1091271895, label %104
    i32 -88936416, label %105
    i32 1623544532, label %110
    i32 781433609, label %115
    i32 1352622387, label %122
    i32 822884941, label %126
    i32 1166263107, label %131
    i32 1105424700, label %146
    i32 1965586544, label %170
    i32 -156596408, label %171
    i32 997929818, label %176
    i32 -1426525217, label %204
    i32 -611782414, label %227
    i32 972809716, label %228
    i32 339517348, label %233
    i32 718779714, label %254
    i32 -2117697346, label %269
    i32 -1440967143, label %302
    i32 1571143774, label %303
    i32 1965336102, label %304
    i32 935133930, label %309
    i32 -838139121, label %351
    i32 -183225905, label %366
    i32 1849978283, label %398
    i32 -1315079976, label %399
    i32 1827899345, label %415
    i32 1633175381, label %436
    i32 1870978296, label %438
    i32 -1724169344, label %467
    i32 -1902837610, label %504
    i32 -541142133, label %541
    i32 1671865616, label %588
    i32 1178557244, label %611
  ]

; <label>:36:                                     ; preds = %34
  br label %617

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = icmp sle i64 %38, %41
  %44 = select i1 %43, i32 1919053747, i32 460112933
  store i32 %44, i32* %33
  br label %617

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i64, i64* %32, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 -272476628, i32* %33
  br label %617

; <label>:49:                                     ; preds = %34
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %7, align 8
  store i32 -1457726326, i32* %33
  br label %617

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 994710516
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 994710516
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 478405084, i32 1870978296
  store i32 %69, i32* %33
  br label %617

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  %77 = alloca i64, i64 %75, align 16
  store i64* %77, i64** %3
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1091271895, i32 1870978296
  store i32 %103, i32* %33
  br label %617

; <label>:104:                                    ; preds = %34
  store i32 -88936416, i32* %33
  br label %617

; <label>:105:                                    ; preds = %34
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 1623544532, i32 1352622387
  store i32 %109, i32* %33
  br label %617

; <label>:110:                                    ; preds = %34
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %8, align 8
  store i32 781433609, i32* %33
  br label %617

; <label>:115:                                    ; preds = %34
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %9, align 8
  store i32 -88936416, i32* %33
  br label %617

; <label>:122:                                    ; preds = %34
  %123 = load i64, i64* %8, align 8
  %124 = load volatile i64*, i64** %3
  %125 = getelementptr inbounds i64, i64* %124, i64 1
  store i64 %123, i64* %125, align 8
  store i64 2, i64* %10, align 8
  store i32 822884941, i32* %33
  br label %617

; <label>:126:                                    ; preds = %34
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %5, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 1166263107, i32 997929818
  store i32 %130, i32* %33
  br label %617

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
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
  %145 = select i1 %143, i32 1105424700, i32 -1724169344
  store i32 %145, i32* %33
  br label %617

; <label>:146:                                    ; preds = %34
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %10, align 8
  %149 = call i64 @_Z4hpowxx(i64 %148, i64 1000000005)
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %10, align 8
  %153 = load volatile i64*, i64** %3
  %154 = getelementptr inbounds i64, i64* %153, i64 %152
  store i64 %151, i64* %154, align 8
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
  %157 = add i32 %155, 1013591301
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1013591301
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1965586544, i32 -1724169344
  store i32 %169, i32* %33
  br label %617

; <label>:170:                                    ; preds = %34
  store i32 -156596408, i32* %33
  br label %617

; <label>:171:                                    ; preds = %34
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  store i64 %174, i64* %10, align 8
  store i32 822884941, i32* %33
  br label %617

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = sub i32 %177, 1612739702
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1612739702
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
  %203 = select i1 %201, i32 -1426525217, i32 -1902837610
  store i32 %203, i32* %33
  br label %617

; <label>:204:                                    ; preds = %34
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  %209 = alloca i64, i64 %207, align 16
  store i64* %209, i64** %2
  %210 = load volatile i64*, i64** %2
  %211 = getelementptr inbounds i64, i64* %210, i64 0
  store i64 0, i64* %211, align 16
  store i64 1, i64* %11, align 8
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = add i32 %212, 1957522004
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1957522004
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -611782414, i32 -1902837610
  store i32 %226, i32* %33
  br label %617

; <label>:227:                                    ; preds = %34
  store i32 972809716, i32* %33
  br label %617

; <label>:228:                                    ; preds = %34
  %229 = load i64, i64* %11, align 8
  %230 = load i64, i64* %5, align 8
  %231 = icmp sle i64 %229, %230
  %232 = select i1 %231, i32 339517348, i32 1571143774
  store i32 %232, i32* %33
  br label %617

; <label>:233:                                    ; preds = %34
  %234 = load i64, i64* %11, align 8
  %235 = sub i64 %234, 8098241712029785083
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 8098241712029785083
  %238 = sub nsw i64 %234, 1
  %239 = load volatile i64*, i64** %2
  %240 = getelementptr inbounds i64, i64* %239, i64 %237
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %11, align 8
  %243 = load volatile i64*, i64** %3
  %244 = getelementptr inbounds i64, i64* %243, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %241, 3240911838994643658
  %247 = add i64 %246, %245
  %248 = add i64 %247, 3240911838994643658
  %249 = add nsw i64 %241, %245
  %250 = srem i64 %248, 1000000007
  %251 = load i64, i64* %11, align 8
  %252 = load volatile i64*, i64** %2
  %253 = getelementptr inbounds i64, i64* %252, i64 %251
  store i64 %250, i64* %253, align 8
  store i32 718779714, i32* %33
  br label %617

; <label>:254:                                    ; preds = %34
  %255 = load i32, i32* @x.15
  %256 = load i32, i32* @y.16
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2117697346, i32 -541142133
  store i32 %268, i32* %33
  br label %617

; <label>:269:                                    ; preds = %34
  %270 = load i64, i64* %11, align 8
  %271 = add i64 %270, 146591911436625852
  %272 = add i64 %271, 1
  %273 = sub i64 %272, 146591911436625852
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %11, align 8
  %275 = load i32, i32* @x.15
  %276 = load i32, i32* @y.16
  %277 = sub i32 %275, -1943700327
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1943700327
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1440967143, i32 -541142133
  store i32 %301, i32* %33
  br label %617

; <label>:302:                                    ; preds = %34
  store i32 972809716, i32* %33
  br label %617

; <label>:303:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 1965336102, i32* %33
  br label %617

; <label>:304:                                    ; preds = %34
  %305 = load i64, i64* %13, align 8
  %306 = load i64, i64* %5, align 8
  %307 = icmp sle i64 %305, %306
  %308 = select i1 %307, i32 935133930, i32 -1315079976
  store i32 %308, i32* %33
  br label %617

; <label>:309:                                    ; preds = %34
  %310 = load i64, i64* %12, align 8
  %311 = load i64, i64* %13, align 8
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub nsw i64 %311, 1
  %315 = getelementptr inbounds i64, i64* %32, i64 %313
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %5, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  %323 = load i64, i64* %13, align 8
  %324 = add i64 %321, 4386419415555494875
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, 4386419415555494875
  %327 = sub nsw i64 %321, %323
  %328 = load volatile i64*, i64** %2
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %13, align 8
  %332 = load volatile i64*, i64** %2
  %333 = getelementptr inbounds i64, i64* %332, i64 %331
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %330, -9155753081423843863
  %336 = add i64 %335, %334
  %337 = sub i64 %336, -9155753081423843863
  %338 = add nsw i64 %330, %334
  %339 = load i64, i64* %8, align 8
  %340 = sub i64 %337, -5893555159209538537
  %341 = sub i64 %340, %339
  %342 = add i64 %341, -5893555159209538537
  %343 = sub nsw i64 %337, %339
  %344 = mul nsw i64 %316, %342
  %345 = sub i64 0, %310
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %310, %344
  %350 = srem i64 %348, 1000000007
  store i64 %350, i64* %12, align 8
  store i32 -838139121, i32* %33
  br label %617

; <label>:351:                                    ; preds = %34
  %352 = load i32, i32* @x.15
  %353 = load i32, i32* @y.16
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -183225905, i32 1671865616
  store i32 %365, i32* %33
  br label %617

; <label>:366:                                    ; preds = %34
  %367 = load i64, i64* %13, align 8
  %368 = sub i64 0, 1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, 1
  store i64 %369, i64* %13, align 8
  %371 = load i32, i32* @x.15
  %372 = load i32, i32* @y.16
  %373 = sub i32 %371, -1824625839
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1824625839
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1849978283, i32 1671865616
  store i32 %397, i32* %33
  br label %617

; <label>:398:                                    ; preds = %34
  store i32 1965336102, i32* %33
  br label %617

; <label>:399:                                    ; preds = %34
  %400 = load i32, i32* @x.15
  %401 = load i32, i32* @y.16
  %402 = add i32 %400, 1840094730
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1840094730
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1827899345, i32 1178557244
  store i32 %414, i32* %33
  br label %617

; <label>:415:                                    ; preds = %34
  %416 = load i64, i64* %12, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %419 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %4, align 4
  store i32 %420, i32* %1
  %421 = load i32, i32* @x.15
  %422 = load i32, i32* @y.16
  %423 = sub i32 %421, 1974225500
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1974225500
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1633175381, i32 1178557244
  store i32 %435, i32* %33
  br label %617

; <label>:436:                                    ; preds = %34
  %437 = load volatile i32, i32* %1
  ret i32 %437

; <label>:438:                                    ; preds = %34
  %439 = load i64, i64* %5, align 8
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 %439, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 0, -3681422329104001288
  %445 = sub i64 %444, %439
  %446 = add i64 %445, -3681422329104001288
  %447 = sub i64 0, %439
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, 1
  %453 = shl i64 %439, 1
  %454 = sub i64 0, -6235345042630558994
  %455 = sub i64 %454, %439
  %456 = add i64 %455, -6235345042630558994
  %457 = sub i64 0, %439
  %458 = add i64 %456, -2182202390157487159
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -2182202390157487159
  %461 = add i64 %456, 1
  %462 = sub i64 %439, 8079153621917608246
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8079153621917608246
  %465 = add nsw i64 %439, 1
  %466 = alloca i64, i64 %464, align 16
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 478405084, i32* %33
  br label %617

; <label>:467:                                    ; preds = %34
  %468 = load i64, i64* %8, align 8
  %469 = load i64, i64* %10, align 8
  %470 = call i64 @_Z4hpowxx(i64 %469, i64 1000000005)
  %471 = shl i64 %468, %470
  %472 = add i64 %468, -5007502386144348442
  %473 = sub i64 %472, %470
  %474 = sub i64 %473, -5007502386144348442
  %475 = sub i64 %468, %470
  %476 = mul i64 %474, %470
  %477 = add i64 0, -4088160303261132102
  %478 = sub i64 %477, %468
  %479 = sub i64 %478, -4088160303261132102
  %480 = sub i64 0, %468
  %481 = sub i64 %479, -6380550936646787993
  %482 = add i64 %481, %470
  %483 = add i64 %482, -6380550936646787993
  %484 = add i64 %479, %470
  %485 = shl i64 %468, %470
  %486 = shl i64 %468, %470
  %487 = shl i64 %468, %470
  %488 = mul nsw i64 %468, %470
  %489 = sub i64 0, 1000000007
  %490 = add i64 %488, %489
  %491 = sub i64 %488, 1000000007
  %492 = mul i64 %490, 1000000007
  %493 = sub i64 0, -2962008458668308220
  %494 = sub i64 %493, %488
  %495 = add i64 %494, -2962008458668308220
  %496 = sub i64 0, %488
  %497 = sub i64 0, 1000000007
  %498 = sub i64 %495, %497
  %499 = add i64 %495, 1000000007
  %500 = srem i64 %488, 1000000007
  %501 = load i64, i64* %10, align 8
  %502 = load volatile i64*, i64** %3
  %503 = getelementptr inbounds i64, i64* %502, i64 %501
  store i64 %500, i64* %503, align 8
  store i32 1105424700, i32* %33
  br label %617

; <label>:504:                                    ; preds = %34
  %505 = load i64, i64* %5, align 8
  %506 = sub i64 0, %505
  %507 = add i64 0, %506
  %508 = sub i64 0, %505
  %509 = sub i64 0, %507
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, 1
  %514 = sub i64 0, 1
  %515 = add i64 %505, %514
  %516 = sub i64 %505, 1
  %517 = mul i64 %515, 1
  %518 = shl i64 %505, 1
  %519 = sub i64 0, %505
  %520 = add i64 0, %519
  %521 = sub i64 0, %505
  %522 = add i64 %520, -3432648281580694341
  %523 = add i64 %522, 1
  %524 = sub i64 %523, -3432648281580694341
  %525 = add i64 %520, 1
  %526 = add i64 %505, -2087802204436606349
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, -2087802204436606349
  %529 = sub i64 %505, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 0, 1
  %532 = add i64 %505, %531
  %533 = sub i64 %505, 1
  %534 = mul i64 %532, 1
  %535 = shl i64 %505, 1
  %536 = sub i64 0, 1
  %537 = sub i64 %505, %536
  %538 = add nsw i64 %505, 1
  %539 = alloca i64, i64 %537, align 16
  %540 = getelementptr inbounds i64, i64* %539, i64 0
  store i64 0, i64* %540, align 16
  store i64 1, i64* %11, align 8
  store i32 -1426525217, i32* %33
  br label %617

; <label>:541:                                    ; preds = %34
  %542 = load i64, i64* %11, align 8
  %543 = shl i64 %542, 1
  %544 = sub i64 %542, 6466658868593754222
  %545 = sub i64 %544, 1
  %546 = add i64 %545, 6466658868593754222
  %547 = sub i64 %542, 1
  %548 = mul i64 %546, 1
  %549 = add i64 0, -7085828157226708322
  %550 = sub i64 %549, %542
  %551 = sub i64 %550, -7085828157226708322
  %552 = sub i64 0, %542
  %553 = sub i64 %551, -7366964301527889361
  %554 = add i64 %553, 1
  %555 = add i64 %554, -7366964301527889361
  %556 = add i64 %551, 1
  %557 = shl i64 %542, 1
  %558 = add i64 0, 5070008232064435966
  %559 = sub i64 %558, %542
  %560 = sub i64 %559, 5070008232064435966
  %561 = sub i64 0, %542
  %562 = sub i64 0, %560
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, 1
  %567 = add i64 0, 5378091874639450484
  %568 = sub i64 %567, %542
  %569 = sub i64 %568, 5378091874639450484
  %570 = sub i64 0, %542
  %571 = add i64 %569, 2348422299032204435
  %572 = add i64 %571, 1
  %573 = sub i64 %572, 2348422299032204435
  %574 = add i64 %569, 1
  %575 = shl i64 %542, 1
  %576 = add i64 0, -5290776436390734527
  %577 = sub i64 %576, %542
  %578 = sub i64 %577, -5290776436390734527
  %579 = sub i64 0, %542
  %580 = sub i64 0, 1
  %581 = sub i64 %578, %580
  %582 = add i64 %578, 1
  %583 = sub i64 0, %542
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %542, 1
  store i64 %586, i64* %11, align 8
  store i32 -2117697346, i32* %33
  br label %617

; <label>:588:                                    ; preds = %34
  %589 = load i64, i64* %13, align 8
  %590 = sub i64 0, -4659174677077415486
  %591 = sub i64 %590, %589
  %592 = add i64 %591, -4659174677077415486
  %593 = sub i64 0, %589
  %594 = sub i64 0, 1
  %595 = sub i64 %592, %594
  %596 = add i64 %592, 1
  %597 = shl i64 %589, 1
  %598 = add i64 0, -3286729963667594601
  %599 = sub i64 %598, %589
  %600 = sub i64 %599, -3286729963667594601
  %601 = sub i64 0, %589
  %602 = add i64 %600, 6388652612201176391
  %603 = add i64 %602, 1
  %604 = sub i64 %603, 6388652612201176391
  %605 = add i64 %600, 1
  %606 = shl i64 %589, 1
  %607 = sub i64 %589, -4969843009227302013
  %608 = add i64 %607, 1
  %609 = add i64 %608, -4969843009227302013
  %610 = add nsw i64 %589, 1
  store i64 %609, i64* %13, align 8
  store i32 -183225905, i32* %33
  br label %617

; <label>:611:                                    ; preds = %34
  %612 = load i64, i64* %12, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %615 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %615)
  %616 = load i32, i32* %4, align 4
  store i32 1827899345, i32* %33
  br label %617

; <label>:617:                                    ; preds = %611, %588, %541, %504, %467, %438, %415, %399, %398, %366, %351, %309, %304, %303, %302, %269, %254, %233, %228, %227, %204, %176, %171, %170, %146, %131, %126, %122, %115, %110, %105, %104, %70, %54, %49, %45, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558929052.cpp() #0 section ".text.startup" {
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
