; ModuleID = 'Project_CodeNet_C++1400/p02918/s612162579.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s612162579.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612162579.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 697380360
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 697380360
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1416296035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1416296035, label %17
    i32 1428224280, label %37
    i32 182661129, label %66
    i32 -867536152, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1428224280, i32 -867536152
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -219544416
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -219544416
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 182661129, i32 -867536152
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1428224280, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -2049686563, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %146
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2049686563, label %9
    i32 1007191797, label %18
    i32 1609295181, label %36
    i32 -1573677987, label %51
    i32 -409272288, label %72
    i32 -1802470810, label %73
    i32 2097745884, label %101
    i32 -1150106524, label %128
    i32 -1992800499, label %129
    i32 -1397618731, label %135
    i32 1995754959, label %137
    i32 452582948, label %145
  ]

; <label>:8:                                      ; preds = %6
  br label %146

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @N, align 4
  %12 = add i32 %11, -1833653823
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1833653823
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  %17 = select i1 %16, i32 1007191797, i32 -1397618731
  store i32 %17, i32* %5
  br label %146

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %23, %33
  %35 = select i1 %34, i32 1609295181, i32 -1802470810
  store i32 %35, i32* %5
  br label %146

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1573677987, i32 1995754959
  store i32 %50, i32* %5
  br label %146

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
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
  %71 = select i1 %69, i32 -409272288, i32 1995754959
  store i32 %71, i32* %5
  br label %146

; <label>:72:                                     ; preds = %6
  store i32 -1802470810, i32* %5
  br label %146

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1928978535
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1928978535
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2097745884, i32 452582948
  store i32 %100, i32* %5
  br label %146

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
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
  %127 = select i1 %125, i32 -1150106524, i32 452582948
  store i32 %127, i32* %5
  br label %146

; <label>:128:                                    ; preds = %6
  store i32 -1992800499, i32* %5
  br label %146

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 175565890
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 175565890
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  store i32 -2049686563, i32* %5
  br label %146

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %3, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 0, %138
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 1
  store i32 %143, i32* %3, align 4
  store i32 -1573677987, i32* %5
  br label %146

; <label>:145:                                    ; preds = %6
  store i32 2097745884, i32* %5
  br label %146

; <label>:146:                                    ; preds = %145, %137, %129, %128, %101, %73, %72, %51, %36, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4scanPii(i32*, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32**
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -2042764552
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2042764552
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 671659566, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %2, %930
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 671659566, label %34
    i32 407816996, label %54
    i32 102301744, label %84
    i32 1901089527, label %85
    i32 869203301, label %95
    i32 -1206173730, label %99
    i32 -1817618604, label %102
    i32 -1230900455, label %133
    i32 1833248416, label %137
    i32 1920111342, label %147
    i32 -2066971494, label %174
    i32 -541704895, label %191
    i32 -1532894911, label %198
    i32 245630613, label %214
    i32 1326871322, label %247
    i32 -1880849195, label %250
    i32 1511819356, label %278
    i32 -1580173145, label %314
    i32 1083071643, label %317
    i32 -664227809, label %345
    i32 -278429169, label %346
    i32 -1735412411, label %360
    i32 -1812986065, label %369
    i32 -1060135647, label %370
    i32 1772197888, label %379
    i32 -1769316085, label %407
    i32 -2135559017, label %435
    i32 -1745022814, label %436
    i32 1742980881, label %437
    i32 -1477450499, label %445
    i32 1707543124, label %473
    i32 498457190, label %494
    i32 -124672742, label %495
    i32 -2078033637, label %500
    i32 -1952084139, label %504
    i32 2045405669, label %507
    i32 -231038985, label %534
    i32 1497183803, label %553
    i32 1056151271, label %562
    i32 -551057184, label %590
    i32 1809764921, label %623
    i32 524429091, label %626
    i32 -1358478763, label %641
    i32 1381237502, label %672
    i32 794882990, label %675
    i32 2141510663, label %708
    i32 -123023521, label %709
    i32 157493536, label %722
    i32 -947669743, label %738
    i32 -1418669366, label %766
    i32 -38413431, label %767
    i32 -1286205648, label %768
    i32 301310240, label %776
    i32 -1000230511, label %803
    i32 1812941173, label %831
    i32 114529727, label %832
    i32 2027519604, label %842
    i32 -232548320, label %848
    i32 1363217040, label %892
    i32 422557646, label %893
    i32 -245585263, label %906
    i32 2108384501, label %912
    i32 -1958101748, label %928
    i32 933174625, label %929
  ]

; <label>:33:                                     ; preds = %31
  br label %930

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 407816996, i32 114529727
  store i32 %53, i32* %28
  br label %930

; <label>:54:                                     ; preds = %31
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = load volatile i32**, i32*** %15
  store i32* %0, i32** %64, align 8
  %65 = load volatile i32*, i32** %14
  store i32 %1, i32* %65, align 4
  %66 = load volatile i32*, i32** %13
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %12
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %11
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 883394617
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 883394617
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 102301744, i32 114529727
  store i32 %83, i32* %28
  br label %930

; <label>:84:                                     ; preds = %31
  store i32 1901089527, i32* %28
  br label %930

; <label>:85:                                     ; preds = %31
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @N, align 4
  %89 = add i32 %88, -1038171788
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1038171788
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  %94 = select i1 %93, i32 869203301, i32 -1206173730
  store i32 %94, i32* %28
  store i1 false, i1* %29
  br label %930

; <label>:95:                                     ; preds = %31
  %96 = load volatile i32*, i32** %14
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  store i32 -1206173730, i32* %28
  store i1 %98, i1* %29
  br label %930

; <label>:99:                                     ; preds = %31
  %100 = load i1, i1* %29
  %101 = select i1 %100, i32 -1817618604, i32 -1477450499
  store i32 %101, i32* %28
  br label %930

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32**, i32*** %15
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32**, i32*** %15
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32*, i32** %11
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = xor i32 %112, -1
  %121 = and i32 -462535801, %120
  %122 = xor i32 -462535801, -1
  %123 = and i32 %112, %122
  %124 = xor i32 %119, -1
  %125 = and i32 %124, -462535801
  %126 = and i32 %119, %122
  %127 = or i32 %121, %123
  %128 = or i32 %125, %126
  %129 = xor i32 %127, %128
  %130 = xor i32 %112, %119
  %131 = icmp ne i32 %129, 0
  %132 = select i1 %131, i32 -1230900455, i32 -1745022814
  store i32 %132, i32* %28
  br label %930

; <label>:133:                                    ; preds = %31
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %10
  store i32 %135, i32* %136, align 4
  store i32 1833248416, i32* %28
  br label %930

; <label>:137:                                    ; preds = %31
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @N, align 4
  %141 = sub i32 %140, 1552011374
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1552011374
  %144 = sub nsw i32 %140, 1
  %145 = icmp slt i32 %139, %143
  %146 = select i1 %145, i32 1920111342, i32 1772197888
  store i32 %146, i32* %28
  br label %930

; <label>:147:                                    ; preds = %31
  %148 = load volatile i32**, i32*** %15
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %15
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1152216320
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1152216320
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %156, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = xor i32 %154, -1
  %167 = and i32 %165, %166
  %168 = xor i32 %165, -1
  %169 = and i32 %154, %168
  %170 = or i32 %167, %169
  %171 = xor i32 %154, %165
  %172 = icmp ne i32 %170, 0
  %173 = select i1 %172, i32 -2066971494, i32 -1812986065
  store i32 %173, i32* %28
  br label %930

; <label>:174:                                    ; preds = %31
  %175 = load volatile i32**, i32*** %15
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32**, i32*** %15
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %181, %188
  %190 = select i1 %189, i32 -541704895, i32 -1812986065
  store i32 %190, i32* %28
  br label %930

; <label>:191:                                    ; preds = %31
  %192 = load volatile i32*, i32** %11
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %13
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %12
  store i32 %196, i32* %197, align 4
  store i32 -1532894911, i32* %28
  br label %930

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1095815542
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1095815542
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 245630613, i32 2027519604
  store i32 %213, i32* %28
  br label %930

; <label>:214:                                    ; preds = %31
  %215 = load volatile i32*, i32** %13
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %216, %218
  store i1 %219, i1* %6
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -1073774131
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1073774131
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1326871322, i32 2027519604
  store i32 %246, i32* %28
  br label %930

; <label>:247:                                    ; preds = %31
  %248 = load volatile i1, i1* %6
  %249 = select i1 %248, i32 -1880849195, i32 -1735412411
  store i32 %249, i32* %28
  br label %930

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -202797156
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -202797156
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1511819356, i32 -232548320
  store i32 %277, i32* %28
  br label %930

; <label>:278:                                    ; preds = %31
  %279 = load volatile i32**, i32*** %15
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile i32*, i32** %13
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32**, i32*** %15
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i32*, i32** %12
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %287, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = xor i32 %285, -1
  %294 = and i32 %292, %293
  %295 = xor i32 %292, -1
  %296 = and i32 %285, %295
  %297 = or i32 %294, %296
  %298 = xor i32 %285, %292
  %299 = icmp ne i32 %297, 0
  store i1 %299, i1* %5
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1580173145, i32 -232548320
  store i32 %313, i32* %28
  br label %930

; <label>:314:                                    ; preds = %31
  %315 = load volatile i1, i1* %5
  %316 = select i1 %315, i32 -664227809, i32 1083071643
  store i32 %316, i32* %28
  br label %930

; <label>:317:                                    ; preds = %31
  %318 = load volatile i32**, i32*** %15
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32*, i32** %12
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = and i1 true, %326
  %328 = xor i1 true, true
  %329 = and i1 %325, %328
  %330 = or i1 %327, %329
  %331 = xor i1 %325, true
  %332 = zext i1 %330 to i32
  %333 = load volatile i32**, i32*** %15
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i32*, i32** %12
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  store i32 %332, i32* %338, align 4
  %339 = load volatile i32**, i32*** %15
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i32*, i32** %13
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  store i32 %332, i32* %344, align 4
  store i32 -664227809, i32* %28
  br label %930

; <label>:345:                                    ; preds = %31
  store i32 -278429169, i32* %28
  br label %930

; <label>:346:                                    ; preds = %31
  %347 = load volatile i32*, i32** %13
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %13
  store i32 %350, i32* %352, align 4
  %353 = load volatile i32*, i32** %12
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 1193538247
  %356 = add i32 %355, -1
  %357 = add i32 %356, 1193538247
  %358 = add nsw i32 %354, -1
  %359 = load volatile i32*, i32** %12
  store i32 %357, i32* %359, align 4
  store i32 -1532894911, i32* %28
  br label %930

; <label>:360:                                    ; preds = %31
  %361 = load volatile i32*, i32** %14
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, -1
  %368 = load volatile i32*, i32** %14
  store i32 %366, i32* %368, align 4
  store i32 1772197888, i32* %28
  br label %930

; <label>:369:                                    ; preds = %31
  store i32 -1060135647, i32* %28
  br label %930

; <label>:370:                                    ; preds = %31
  %371 = load volatile i32*, i32** %10
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = load volatile i32*, i32** %10
  store i32 %376, i32* %378, align 4
  store i32 1833248416, i32* %28
  br label %930

; <label>:379:                                    ; preds = %31
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, -303656778
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -303656778
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1769316085, i32 1363217040
  store i32 %406, i32* %28
  br label %930

; <label>:407:                                    ; preds = %31
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 962423501
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 962423501
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2135559017, i32 1363217040
  store i32 %434, i32* %28
  br label %930

; <label>:435:                                    ; preds = %31
  store i32 -1745022814, i32* %28
  br label %930

; <label>:436:                                    ; preds = %31
  store i32 1742980881, i32* %28
  br label %930

; <label>:437:                                    ; preds = %31
  %438 = load volatile i32*, i32** %11
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %439, 2078559071
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 2078559071
  %443 = add nsw i32 %439, 1
  %444 = load volatile i32*, i32** %11
  store i32 %442, i32* %444, align 4
  store i32 1901089527, i32* %28
  br label %930

; <label>:445:                                    ; preds = %31
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, 1844371436
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1844371436
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1707543124, i32 422557646
  store i32 %472, i32* %28
  br label %930

; <label>:473:                                    ; preds = %31
  %474 = load i32, i32* @N, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = load volatile i32*, i32** %9
  store i32 %476, i32* %478, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -1332014038
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1332014038
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 498457190, i32 422557646
  store i32 %493, i32* %28
  br label %930

; <label>:494:                                    ; preds = %31
  store i32 -124672742, i32* %28
  br label %930

; <label>:495:                                    ; preds = %31
  %496 = load volatile i32*, i32** %9
  %497 = load i32, i32* %496, align 4
  %498 = icmp sgt i32 %497, 0
  %499 = select i1 %498, i32 -2078033637, i32 -1952084139
  store i32 %499, i32* %28
  store i1 false, i1* %30
  br label %930

; <label>:500:                                    ; preds = %31
  %501 = load volatile i32*, i32** %14
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %502, 0
  store i32 -1952084139, i32* %28
  store i1 %503, i1* %30
  br label %930

; <label>:504:                                    ; preds = %31
  %505 = load i1, i1* %30
  %506 = select i1 %505, i32 2045405669, i32 301310240
  store i32 %506, i32* %28
  br label %930

; <label>:507:                                    ; preds = %31
  %508 = load volatile i32**, i32*** %15
  %509 = load i32*, i32** %508, align 8
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %509, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32**, i32*** %15
  %516 = load i32*, i32** %515, align 8
  %517 = load volatile i32*, i32** %9
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, -735413564
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -735413564
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i32, i32* %516, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = xor i32 %514, -1
  %527 = and i32 %525, %526
  %528 = xor i32 %525, -1
  %529 = and i32 %514, %528
  %530 = or i32 %527, %529
  %531 = xor i32 %514, %525
  %532 = icmp ne i32 %530, 0
  %533 = select i1 %532, i32 -231038985, i32 -38413431
  store i32 %533, i32* %28
  br label %930

; <label>:534:                                    ; preds = %31
  %535 = load volatile i32**, i32*** %15
  %536 = load i32*, i32** %535, align 8
  %537 = load volatile i32*, i32** %9
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %536, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32**, i32*** %15
  %543 = load i32*, i32** %542, align 8
  %544 = load i32, i32* @N, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds i32, i32* %543, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %541, %550
  %552 = select i1 %551, i32 1497183803, i32 -38413431
  store i32 %552, i32* %28
  br label %930

; <label>:553:                                    ; preds = %31
  %554 = load volatile i32*, i32** %9
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %8
  store i32 %555, i32* %556, align 4
  %557 = load i32, i32* @N, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = load volatile i32*, i32** %7
  store i32 %559, i32* %561, align 4
  store i32 1056151271, i32* %28
  br label %930

; <label>:562:                                    ; preds = %31
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, -1985918681
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1985918681
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -551057184, i32 -245585263
  store i32 %589, i32* %28
  br label %930

; <label>:590:                                    ; preds = %31
  %591 = load volatile i32*, i32** %8
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %7
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %592, %594
  store i1 %595, i1* %4
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, -1421051015
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1421051015
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1809764921, i32 -245585263
  store i32 %622, i32* %28
  br label %930

; <label>:623:                                    ; preds = %31
  %624 = load volatile i1, i1* %4
  %625 = select i1 %624, i32 524429091, i32 157493536
  store i32 %625, i32* %28
  br label %930

; <label>:626:                                    ; preds = %31
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1358478763, i32 2108384501
  store i32 %640, i32* %28
  br label %930

; <label>:641:                                    ; preds = %31
  %642 = load volatile i32**, i32*** %15
  %643 = load i32*, i32** %642, align 8
  %644 = load volatile i32*, i32** %8
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %643, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32**, i32*** %15
  %650 = load i32*, i32** %649, align 8
  %651 = load volatile i32*, i32** %7
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %650, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %648, %655
  store i1 %656, i1* %3
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, -837242621
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -837242621
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1381237502, i32 2108384501
  store i32 %671, i32* %28
  br label %930

; <label>:672:                                    ; preds = %31
  %673 = load volatile i1, i1* %3
  %674 = select i1 %673, i32 794882990, i32 2141510663
  store i32 %674, i32* %28
  br label %930

; <label>:675:                                    ; preds = %31
  %676 = load volatile i32**, i32*** %15
  %677 = load i32*, i32** %676, align 8
  %678 = load volatile i32*, i32** %7
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %677, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp ne i32 %682, 0
  %684 = xor i1 %683, true
  %685 = and i1 true, %684
  %686 = xor i1 true, true
  %687 = and i1 %683, %686
  %688 = xor i1 true, true
  %689 = and i1 %688, true
  %690 = and i1 true, %686
  %691 = or i1 %685, %687
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = xor i1 %683, true
  %695 = zext i1 %693 to i32
  %696 = load volatile i32**, i32*** %15
  %697 = load i32*, i32** %696, align 8
  %698 = load volatile i32*, i32** %7
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %697, i64 %700
  store i32 %695, i32* %701, align 4
  %702 = load volatile i32**, i32*** %15
  %703 = load i32*, i32** %702, align 8
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %703, i64 %706
  store i32 %695, i32* %707, align 4
  store i32 2141510663, i32* %28
  br label %930

; <label>:708:                                    ; preds = %31
  store i32 -123023521, i32* %28
  br label %930

; <label>:709:                                    ; preds = %31
  %710 = load volatile i32*, i32** %8
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %714 = add nsw i32 %711, 1
  %715 = load volatile i32*, i32** %8
  store i32 %713, i32* %715, align 4
  %716 = load volatile i32*, i32** %7
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, -1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, -1
  %721 = load volatile i32*, i32** %7
  store i32 %719, i32* %721, align 4
  store i32 1056151271, i32* %28
  br label %930

; <label>:722:                                    ; preds = %31
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = sub i32 %723, 1390673809
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1390673809
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -947669743, i32 -1958101748
  store i32 %737, i32* %28
  br label %930

; <label>:738:                                    ; preds = %31
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, -1809539100
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1809539100
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1418669366, i32 -1958101748
  store i32 %765, i32* %28
  br label %930

; <label>:766:                                    ; preds = %31
  store i32 301310240, i32* %28
  br label %930

; <label>:767:                                    ; preds = %31
  store i32 -1286205648, i32* %28
  br label %930

; <label>:768:                                    ; preds = %31
  %769 = load volatile i32*, i32** %9
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %770, 1434982795
  %772 = add i32 %771, -1
  %773 = sub i32 %772, 1434982795
  %774 = add nsw i32 %770, -1
  %775 = load volatile i32*, i32** %9
  store i32 %773, i32* %775, align 4
  store i32 -124672742, i32* %28
  br label %930

; <label>:776:                                    ; preds = %31
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1000230511, i32 933174625
  store i32 %802, i32* %28
  br label %930

; <label>:803:                                    ; preds = %31
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = add i32 %804, -1615767831
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1615767831
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1812941173, i32 933174625
  store i32 %830, i32* %28
  br label %930

; <label>:831:                                    ; preds = %31
  ret void

; <label>:832:                                    ; preds = %31
  %833 = alloca i32*, align 8
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  store i32* %0, i32** %833, align 8
  store i32 %1, i32* %834, align 4
  store i32 0, i32* %835, align 4
  store i32 0, i32* %836, align 4
  store i32 1, i32* %837, align 4
  store i32 407816996, i32* %28
  br label %930

; <label>:842:                                    ; preds = %31
  %843 = load volatile i32*, i32** %13
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %12
  %846 = load i32, i32* %845, align 4
  %847 = icmp sle i32 %844, %846
  store i32 245630613, i32* %28
  br label %930

; <label>:848:                                    ; preds = %31
  %849 = load volatile i32**, i32*** %15
  %850 = load i32*, i32** %849, align 8
  %851 = load volatile i32*, i32** %13
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %850, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32**, i32*** %15
  %857 = load i32*, i32** %856, align 8
  %858 = load volatile i32*, i32** %12
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %857, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 %855, 1384836161
  %864 = sub i32 %863, %862
  %865 = add i32 %864, 1384836161
  %866 = sub i32 %855, %862
  %867 = mul i32 %865, %862
  %868 = add i32 %855, -1257846519
  %869 = sub i32 %868, %862
  %870 = sub i32 %869, -1257846519
  %871 = sub i32 %855, %862
  %872 = mul i32 %870, %862
  %873 = sub i32 %855, 916427041
  %874 = sub i32 %873, %862
  %875 = add i32 %874, 916427041
  %876 = sub i32 %855, %862
  %877 = mul i32 %875, %862
  %878 = shl i32 %855, %862
  %879 = shl i32 %855, %862
  %880 = xor i32 %855, -1
  %881 = and i32 1278115437, %880
  %882 = xor i32 1278115437, -1
  %883 = and i32 %855, %882
  %884 = xor i32 %862, -1
  %885 = and i32 %884, 1278115437
  %886 = and i32 %862, %882
  %887 = or i32 %881, %883
  %888 = or i32 %885, %886
  %889 = xor i32 %887, %888
  %890 = xor i32 %855, %862
  %891 = icmp ne i32 %889, 0
  store i32 1511819356, i32* %28
  br label %930

; <label>:892:                                    ; preds = %31
  store i32 -1769316085, i32* %28
  br label %930

; <label>:893:                                    ; preds = %31
  %894 = load i32, i32* @N, align 4
  %895 = add i32 %894, 1826250964
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1826250964
  %898 = sub i32 %894, 1
  %899 = mul i32 %897, 1
  %900 = shl i32 %894, 1
  %901 = sub i32 %894, 671754713
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 671754713
  %904 = sub nsw i32 %894, 1
  %905 = load volatile i32*, i32** %9
  store i32 %903, i32* %905, align 4
  store i32 1707543124, i32* %28
  br label %930

; <label>:906:                                    ; preds = %31
  %907 = load volatile i32*, i32** %8
  %908 = load i32, i32* %907, align 4
  %909 = load volatile i32*, i32** %7
  %910 = load i32, i32* %909, align 4
  %911 = icmp sle i32 %908, %910
  store i32 -551057184, i32* %28
  br label %930

; <label>:912:                                    ; preds = %31
  %913 = load volatile i32**, i32*** %15
  %914 = load i32*, i32** %913, align 8
  %915 = load volatile i32*, i32** %8
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %914, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load volatile i32**, i32*** %15
  %921 = load i32*, i32** %920, align 8
  %922 = load volatile i32*, i32** %7
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %921, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = icmp eq i32 %919, %926
  store i32 -1358478763, i32* %28
  br label %930

; <label>:928:                                    ; preds = %31
  store i32 -947669743, i32* %28
  br label %930

; <label>:929:                                    ; preds = %31
  store i32 -1000230511, i32* %28
  br label %930

; <label>:930:                                    ; preds = %929, %928, %912, %906, %893, %892, %848, %842, %832, %803, %776, %768, %767, %766, %738, %722, %709, %708, %675, %672, %641, %626, %623, %590, %562, %553, %534, %507, %504, %500, %495, %494, %473, %445, %437, %436, %435, %407, %379, %370, %369, %360, %346, %345, %317, %314, %278, %250, %247, %214, %198, %191, %174, %147, %137, %133, %102, %99, %95, %85, %84, %54, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  %7 = load i32, i32* @N, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2109786646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2109786646, label %19
    i32 -816814883, label %24
    i32 565891429, label %30
    i32 -2020890050, label %35
    i32 -1467021801, label %40
    i32 859350108, label %41
    i32 -1285971299, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -816814883, i32 -1285971299
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 76
  %29 = select i1 %28, i32 565891429, i32 -2020890050
  store i32 %29, i32* %15
  br label %54

; <label>:30:                                     ; preds = %16
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1467021801, i32* %15
  br label %54

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1467021801, i32* %15
  br label %54

; <label>:40:                                     ; preds = %16
  store i32 859350108, i32* %15
  br label %54

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -318548728
  %44 = add i32 %43, 1
  %45 = add i32 %44, -318548728
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  store i32 2109786646, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* @K, align 4
  call void @_Z4scanPii(i32* %48, i32 %49)
  %50 = load i32*, i32** %2, align 8
  %51 = call i32 @_Z4calcPi(i32* %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:54:                                     ; preds = %41, %40, %35, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612162579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
