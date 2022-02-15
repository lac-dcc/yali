; ModuleID = 'Project_CodeNet_C++1400/p02784/s228802538.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s228802538.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228802538.cpp, i8* null }]
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
  store i32 962738034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 962738034, label %16
    i32 -1167598573, label %36
    i32 17032630, label %64
    i32 1080109006, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1167598573, i32 1080109006
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 17032630, i32 1080109006
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1167598573, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5poweryy(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 466850285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 466850285, label %12
    i32 -2030855787, label %16
    i32 220487630, label %17
    i32 1927427261, label %22
    i32 -2090874694, label %38
    i32 959151670, label %60
    i32 -1590218258, label %61
    i32 -1323857896, label %73
    i32 1266834471, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -2030855787, i32 220487630
  store i32 %15, i32* %8
  br label %138

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1323857896, i32* %8
  br label %138

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = urem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1927427261, i32 -1590218258
  store i32 %21, i32* %8
  br label %138

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -141875345
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -141875345
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2090874694, i32 1266834471
  store i32 %37, i32* %8
  br label %138

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %39, %40
  %42 = load i64, i64* %6, align 8
  %43 = udiv i64 %42, 2
  %44 = call i64 @_Z5poweryy(i64 %41, i64 %43)
  store i64 %44, i64* %4, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1177031282
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1177031282
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 959151670, i32 1266834471
  store i32 %59, i32* %8
  br label %138

; <label>:60:                                     ; preds = %9
  store i32 -1323857896, i32* %8
  br label %138

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 %66, 1
  %70 = udiv i64 %68, 2
  %71 = call i64 @_Z5poweryy(i64 %65, i64 %70)
  %72 = mul i64 %62, %71
  store i64 %72, i64* %4, align 8
  store i32 -1323857896, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %4, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = mul i64 %79, %77
  %82 = sub i64 0, %76
  %83 = add i64 0, %82
  %84 = sub i64 0, %76
  %85 = add i64 %83, -5384050478970104046
  %86 = add i64 %85, %77
  %87 = sub i64 %86, -5384050478970104046
  %88 = add i64 %83, %77
  %89 = shl i64 %76, %77
  %90 = add i64 %76, 3581414056557022686
  %91 = sub i64 %90, %77
  %92 = sub i64 %91, 3581414056557022686
  %93 = sub i64 %76, %77
  %94 = mul i64 %92, %77
  %95 = sub i64 %76, 1681737896249955224
  %96 = sub i64 %95, %77
  %97 = add i64 %96, 1681737896249955224
  %98 = sub i64 %76, %77
  %99 = mul i64 %97, %77
  %100 = mul i64 %76, %77
  %101 = load i64, i64* %6, align 8
  %102 = shl i64 %101, 2
  %103 = sub i64 %101, -1579345831770311222
  %104 = sub i64 %103, 2
  %105 = add i64 %104, -1579345831770311222
  %106 = sub i64 %101, 2
  %107 = mul i64 %105, 2
  %108 = sub i64 0, %101
  %109 = add i64 0, %108
  %110 = sub i64 0, %101
  %111 = sub i64 0, %109
  %112 = sub i64 0, 2
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 2
  %116 = shl i64 %101, 2
  %117 = add i64 0, 8358167549192821843
  %118 = sub i64 %117, %101
  %119 = sub i64 %118, 8358167549192821843
  %120 = sub i64 0, %101
  %121 = sub i64 0, 2
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 2
  %124 = sub i64 %101, 7185616061912292708
  %125 = sub i64 %124, 2
  %126 = add i64 %125, 7185616061912292708
  %127 = sub i64 %101, 2
  %128 = mul i64 %126, 2
  %129 = shl i64 %101, 2
  %130 = shl i64 %101, 2
  %131 = add i64 %101, -5058411241145440326
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, -5058411241145440326
  %134 = sub i64 %101, 2
  %135 = mul i64 %133, 2
  %136 = udiv i64 %101, 2
  %137 = call i64 @_Z5poweryy(i64 %100, i64 %136)
  store i64 %137, i64* %4, align 8
  store i32 -2090874694, i32* %8
  br label %138

; <label>:138:                                    ; preds = %75, %61, %60, %38, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9mod_powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1581448464, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %355
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1581448464, label %27
    i32 -1911429622, label %47
    i32 -1995858978, label %80
    i32 1762326647, label %83
    i32 -36652482, label %98
    i32 -518556836, label %127
    i32 -1485361959, label %128
    i32 133352981, label %155
    i32 -672329498, label %171
    i32 1017748069, label %172
    i32 -1372116549, label %199
    i32 460542464, label %230
    i32 -206865050, label %233
    i32 -1513956108, label %242
    i32 1734328196, label %252
    i32 -1450176020, label %266
    i32 1103037078, label %270
    i32 -315485932, label %286
    i32 2000364329, label %315
    i32 -372123880, label %317
    i32 2085464993, label %345
    i32 -763208056, label %347
    i32 443694830, label %348
    i32 -1024069584, label %352
  ]

; <label>:26:                                     ; preds = %24
  br label %355

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1911429622, i32 -372123880
  store i32 %46, i32* %23
  br label %355

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = load volatile i64*, i64** %10
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 1, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %58, %60
  %62 = load volatile i64*, i64** %10
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1995858978, i32 -372123880
  store i32 %79, i32* %23
  br label %355

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1762326647, i32 -1485361959
  store i32 %82, i32* %23
  br label %355

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -36652482, i32 2085464993
  store i32 %97, i32* %23
  br label %355

; <label>:98:                                     ; preds = %24
  %99 = load volatile i64*, i64** %11
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -1344767736
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1344767736
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -518556836, i32 2085464993
  store i32 %126, i32* %23
  br label %355

; <label>:127:                                    ; preds = %24
  store i32 1103037078, i32* %23
  br label %355

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 133352981, i32 -763208056
  store i32 %154, i32* %23
  br label %355

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -1161571381
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1161571381
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -672329498, i32 -763208056
  store i32 %170, i32* %23
  br label %355

; <label>:171:                                    ; preds = %24
  store i32 1017748069, i32* %23
  br label %355

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1372116549, i32 443694830
  store i32 %198, i32* %23
  br label %355

; <label>:199:                                    ; preds = %24
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %201, 0
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -1778895726
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1778895726
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 460542464, i32 443694830
  store i32 %229, i32* %23
  br label %355

; <label>:230:                                    ; preds = %24
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 -206865050, i32 -1450176020
  store i32 %232, i32* %23
  br label %355

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = xor i64 1, -1
  %237 = xor i64 %235, %236
  %238 = and i64 %237, %235
  %239 = and i64 %235, 1
  %240 = icmp ne i64 %238, 0
  %241 = select i1 %240, i32 -1513956108, i32 1734328196
  store i32 %241, i32* %23
  br label %355

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %10
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %247, %249
  %251 = load volatile i64*, i64** %7
  store i64 %250, i64* %251, align 8
  store i32 1734328196, i32* %23
  br label %355

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64*, i64** %9
  %254 = load i64, i64* %253, align 8
  %255 = sdiv i64 %254, 2
  %256 = load volatile i64*, i64** %9
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %10
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %260
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = srem i64 %261, %263
  %265 = load volatile i64*, i64** %10
  store i64 %264, i64* %265, align 8
  store i32 1017748069, i32* %23
  br label %355

; <label>:266:                                    ; preds = %24
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %11
  store i64 %268, i64* %269, align 8
  store i32 1103037078, i32* %23
  br label %355

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, 86070348
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 86070348
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -315485932, i32 -1024069584
  store i32 %285, i32* %23
  br label %355

; <label>:286:                                    ; preds = %24
  %287 = load volatile i64*, i64** %11
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2000364329, i32 -1024069584
  store i32 %314, i32* %23
  br label %355

; <label>:315:                                    ; preds = %24
  %316 = load volatile i64, i64* %4
  ret i64 %316

; <label>:317:                                    ; preds = %24
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  store i64 %0, i64* %319, align 8
  store i64 %1, i64* %320, align 8
  store i64 %2, i64* %321, align 8
  store i64 1, i64* %322, align 8
  %323 = load i64, i64* %319, align 8
  %324 = load i64, i64* %321, align 8
  %325 = shl i64 %323, %324
  %326 = add i64 %323, -3329283833692808231
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, -3329283833692808231
  %329 = sub i64 %323, %324
  %330 = mul i64 %328, %324
  %331 = sub i64 %323, 1342514605453707687
  %332 = sub i64 %331, %324
  %333 = add i64 %332, 1342514605453707687
  %334 = sub i64 %323, %324
  %335 = mul i64 %333, %324
  %336 = sub i64 %323, 2637713389033922085
  %337 = sub i64 %336, %324
  %338 = add i64 %337, 2637713389033922085
  %339 = sub i64 %323, %324
  %340 = mul i64 %338, %324
  %341 = shl i64 %323, %324
  %342 = srem i64 %323, %324
  store i64 %342, i64* %319, align 8
  %343 = load i64, i64* %319, align 8
  %344 = icmp eq i64 %343, 0
  store i32 -1911429622, i32* %23
  br label %355

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %11
  store i64 0, i64* %346, align 8
  store i32 -36652482, i32* %23
  br label %355

; <label>:347:                                    ; preds = %24
  store i32 133352981, i32* %23
  br label %355

; <label>:348:                                    ; preds = %24
  %349 = load volatile i64*, i64** %9
  %350 = load i64, i64* %349, align 8
  %351 = icmp sgt i64 %350, 0
  store i32 -1372116549, i32* %23
  br label %355

; <label>:352:                                    ; preds = %24
  %353 = load volatile i64*, i64** %11
  %354 = load i64, i64* %353, align 8
  store i32 -315485932, i32* %23
  br label %355

; <label>:355:                                    ; preds = %352, %348, %347, %345, %317, %286, %270, %266, %252, %242, %233, %230, %199, %172, %171, %155, %128, %127, %98, %83, %80, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1092108296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1092108296, label %12
    i32 -833813872, label %16
    i32 1851032883, label %18
    i32 -2112558647, label %34
    i32 -63941513, label %55
    i32 -811478556, label %56
    i32 -1496738727, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -833813872, i32 1851032883
  store i32 %15, i32* %8
  br label %65

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -811478556, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 11999434
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 11999434
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2112558647, i32 -1496738727
  store i32 %33, i32* %8
  br label %65

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1183848562
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1183848562
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -63941513, i32 -1496738727
  store i32 %54, i32* %8
  br label %65

; <label>:55:                                     ; preds = %9
  store i32 -811478556, i32* %8
  br label %65

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = shl i64 %60, %61
  %63 = srem i64 %60, %61
  %64 = call i64 @_Z3gcdxx(i64 %59, i64 %63)
  store i64 %64, i64* %4, align 8
  store i32 -2112558647, i32* %8
  br label %65

; <label>:65:                                     ; preds = %58, %55, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 -1070461303, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %258
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1070461303, label %30
    i32 309486381, label %46
    i32 -102149882, label %79
    i32 1469817386, label %82
    i32 1477263627, label %97
    i32 1429689402, label %127
    i32 -1207085161, label %128
    i32 -1059593537, label %133
    i32 -2104651886, label %142
    i32 -1481035938, label %147
    i32 -748122078, label %174
    i32 2071860733, label %192
    i32 1018812435, label %195
    i32 -144616010, label %198
    i32 1730411424, label %201
    i32 -1393369275, label %202
    i32 -937382084, label %218
    i32 -1318922081, label %234
    i32 -710301224, label %236
    i32 -1367453274, label %249
    i32 1766865727, label %252
    i32 1707717336, label %256
  ]

; <label>:29:                                     ; preds = %27
  br label %258

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1854755938
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1854755938
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 309486381, i32 -710301224
  store i32 %45, i32* %26
  br label %258

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %5, align 4
  %51 = icmp ne i32 %47, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, 1025048950
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1025048950
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -102149882, i32 -710301224
  store i32 %78, i32* %26
  br label %258

; <label>:79:                                     ; preds = %27
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1469817386, i32 -1393369275
  store i32 %81, i32* %26
  br label %258

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1477263627, i32 -1367453274
  store i32 %96, i32* %26
  br label %258

; <label>:97:                                     ; preds = %27
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -49858685
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -49858685
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1429689402, i32 -1367453274
  store i32 %126, i32* %26
  br label %258

; <label>:127:                                    ; preds = %27
  store i32 -1207085161, i32* %26
  br label %258

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1059593537, i32 -1481035938
  store i32 %132, i32* %26
  br label %258

; <label>:133:                                    ; preds = %27
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, %135
  store i32 %140, i32* %8, align 4
  store i32 -2104651886, i32* %26
  br label %258

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  store i32 -1207085161, i32* %26
  br label %258

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -748122078, i32 1766865727
  store i32 %173, i32* %26
  br label %258

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %175, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2071860733, i32 1766865727
  store i32 %191, i32* %26
  br label %258

; <label>:192:                                    ; preds = %27
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 1018812435, i32 -144616010
  store i32 %194, i32* %26
  br label %258

; <label>:195:                                    ; preds = %27
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 10)
  store i32 1730411424, i32* %26
  br label %258

; <label>:198:                                    ; preds = %27
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 10)
  store i32 1730411424, i32* %26
  br label %258

; <label>:201:                                    ; preds = %27
  store i32 -1070461303, i32* %26
  br label %258

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = add i32 %203, -1919031601
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1919031601
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -937382084, i32 1707717336
  store i32 %217, i32* %26
  br label %258

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %4, align 4
  store i32 %219, i32* %1
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1318922081, i32 1707717336
  store i32 %233, i32* %26
  br label %258

; <label>:234:                                    ; preds = %27
  %235 = load volatile i32, i32* %1
  ret i32 %235

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %5, align 4
  %238 = add i32 0, 1558986967
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1558986967
  %241 = sub i32 0, %237
  %242 = sub i32 0, -1
  %243 = sub i32 %240, %242
  %244 = add i32 %240, -1
  %245 = sub i32 0, -1
  %246 = sub i32 %237, %245
  %247 = add nsw i32 %237, -1
  store i32 %246, i32* %5, align 4
  %248 = icmp ne i32 %237, 0
  store i32 309486381, i32* %26
  br label %258

; <label>:249:                                    ; preds = %27
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1477263627, i32* %26
  br label %258

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp sge i32 %253, %254
  store i32 -748122078, i32* %26
  br label %258

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %4, align 4
  store i32 -937382084, i32* %26
  br label %258

; <label>:258:                                    ; preds = %256, %252, %249, %236, %218, %202, %201, %198, %195, %192, %174, %147, %142, %133, %128, %127, %97, %82, %79, %46, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228802538.cpp() #0 section ".text.startup" {
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
