; ModuleID = 'Project_CodeNet_C++1400/p02394/s977674072.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s977674072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977674072.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1527139008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1527139008, label %16
    i32 1598255966, label %24
    i32 1107699359, label %53
    i32 -2111772628, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1598255966, i32 -2111772628
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1880750431
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1880750431
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1107699359, i32 -2111772628
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1598255966, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4), i1 zeroext) #4 {
  %3 = alloca i1
  %4 = alloca i8
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %7, align 1
  %9 = load i8, i8* %7, align 1
  store i8 %9, i8* %4
  %10 = alloca i32
  store i32 -845206831, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -845206831, label %14
    i32 -39512055, label %18
    i32 1578260817, label %23
    i32 -786058401, label %28
    i32 -694426711, label %29
    i32 1623519556, label %30
    i32 -2005796246, label %58
    i32 -84627116, label %89
    i32 1011743397, label %92
    i32 424601914, label %97
    i32 818566074, label %98
    i32 -1842583609, label %99
    i32 -26219280, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -39512055, i32 1623519556
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 -100, %20
  %22 = select i1 %21, i32 1578260817, i32 -694426711
  store i32 %22, i32* %10
  br label %105

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 100
  %27 = select i1 %26, i32 -786058401, i32 -694426711
  store i32 %27, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 -1842583609, i32* %10
  br label %105

; <label>:29:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 -1842583609, i32* %10
  br label %105

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1477390402
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1477390402
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2005796246, i32 -26219280
  store i32 %57, i32* %10
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 0, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -745132505
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -745132505
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -84627116, i32 -26219280
  store i32 %88, i32* %10
  br label %105

; <label>:89:                                     ; preds = %11
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 1011743397, i32 818566074
  store i32 %91, i32* %10
  br label %105

; <label>:92:                                     ; preds = %11
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 100
  %96 = select i1 %95, i32 424601914, i32 818566074
  store i32 %96, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 -1842583609, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 -1842583609, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load i1, i1* %5, align 1
  ret i1 %100

; <label>:101:                                    ; preds = %11
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 0, %103
  store i32 -2005796246, i32* %10
  br label %105

; <label>:105:                                    ; preds = %101, %98, %97, %92, %89, %58, %30, %29, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = alloca i32
  store i32 297443467, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 297443467, label %21
    i32 -938565498, label %24
    i32 524432188, label %27
    i32 -699257132, label %30
    i32 1791953936, label %45
    i32 -89738924, label %74
    i32 272829570, label %77
    i32 -2036160872, label %80
    i32 1148972291, label %81
    i32 607503904, label %90
    i32 -135638676, label %99
    i32 461239743, label %108
    i32 1624703985, label %118
    i32 -2104222054, label %121
    i32 -1218858004, label %124
    i32 1450611050, label %125
    i32 999780582, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %7, i1 zeroext false)
  %23 = select i1 %22, i32 -938565498, i32 -2036160872
  store i32 %23, i32* %17
  br label %128

; <label>:24:                                     ; preds = %18
  %25 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %8, i1 zeroext false)
  %26 = select i1 %25, i32 524432188, i32 -2036160872
  store i32 %26, i32* %17
  br label %128

; <label>:27:                                     ; preds = %18
  %28 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %9, i1 zeroext true)
  %29 = select i1 %28, i32 -699257132, i32 -2036160872
  store i32 %29, i32* %17
  br label %128

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1791953936, i32 999780582
  store i32 %44, i32* %17
  br label %128

; <label>:45:                                     ; preds = %18
  %46 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %10, i1 zeroext true)
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 327069908
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 327069908
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
  %73 = select i1 %71, i32 -89738924, i32 999780582
  store i32 %73, i32* %17
  br label %128

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 272829570, i32 -2036160872
  store i32 %76, i32* %17
  br label %128

; <label>:77:                                     ; preds = %18
  %78 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %11, i1 zeroext false)
  %79 = select i1 %78, i32 1148972291, i32 -2036160872
  store i32 %79, i32* %17
  br label %128

; <label>:80:                                     ; preds = %18
  store i32 1450611050, i32* %17
  br label %128

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %82, 245615172
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 245615172
  %87 = sub nsw i32 %82, %83
  %88 = icmp sge i32 %86, 0
  %89 = select i1 %88, i32 607503904, i32 -2104222054
  store i32 %89, i32* %17
  br label %128

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -135638676, i32 -2104222054
  store i32 %98, i32* %17
  br label %128

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 %100, -1472750997
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1472750997
  %105 = sub nsw i32 %100, %101
  %106 = icmp sge i32 %104, 0
  %107 = select i1 %106, i32 461239743, i32 -2104222054
  store i32 %107, i32* %17
  br label %128

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %109, 276169210
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 276169210
  %114 = add nsw i32 %109, %110
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1624703985, i32 -2104222054
  store i32 %117, i32* %17
  br label %128

; <label>:118:                                    ; preds = %18
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1218858004, i32* %17
  br label %128

; <label>:121:                                    ; preds = %18
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1218858004, i32* %17
  br label %128

; <label>:124:                                    ; preds = %18
  store i32 1450611050, i32* %17
  br label %128

; <label>:125:                                    ; preds = %18
  ret i32 0

; <label>:126:                                    ; preds = %18
  %127 = call zeroext i1 @_Z19checkInputParameterRKib(i32* dereferenceable(4) %10, i1 zeroext true)
  store i32 1791953936, i32* %17
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %118, %108, %99, %90, %81, %80, %77, %74, %45, %30, %27, %24, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977674072.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1649181785
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1649181785
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 304303806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 304303806, label %17
    i32 -369385427, label %37
    i32 -547853305, label %64
    i32 -488329247, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -369385427, i32 -488329247
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
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
  %63 = select i1 %61, i32 -547853305, i32 -488329247
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -369385427, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
