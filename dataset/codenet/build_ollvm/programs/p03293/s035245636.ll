; ModuleID = 'Project_CodeNet_C++1400/p03293/s035245636.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s035245636.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c" Yes \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035245636.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1022368153, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %158
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1022368153, label %10
    i32 1991641849, label %14
    i32 -210393814, label %41
    i32 1294698473, label %57
    i32 -1011823278, label %58
    i32 465783689, label %73
    i32 1820140502, label %96
    i32 -2066283445, label %97
    i32 -1889934202, label %99
    i32 -1733887674, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %158

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1991641849, i32 -1011823278
  store i32 %13, i32* %6
  br label %158

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -210393814, i32 -1889934202
  store i32 %40, i32* %6
  br label %158

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1638930393
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1638930393
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1294698473, i32 -1889934202
  store i32 %56, i32* %6
  br label %158

; <label>:57:                                     ; preds = %7
  store i32 -2066283445, i32* %6
  br label %158

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 465783689, i32 -1733887674
  store i32 %72, i32* %6
  br label %158

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = call i32 @_Z4facti(i32 %76)
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 474688775
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 474688775
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1820140502, i32 -1733887674
  store i32 %95, i32* %6
  br label %158

; <label>:96:                                     ; preds = %7
  store i32 -2066283445, i32* %6
  br label %158

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -210393814, i32* %6
  br label %158

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = add i32 0, 1984653616
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1984653616
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, 1
  %111 = add i32 %101, -587486251
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -587486251
  %114 = sub i32 %101, 1
  %115 = mul i32 %113, 1
  %116 = sub i32 %101, -908758118
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -908758118
  %119 = sub i32 %101, 1
  %120 = mul i32 %118, 1
  %121 = shl i32 %101, 1
  %122 = shl i32 %101, 1
  %123 = sub i32 0, 1
  %124 = add i32 %101, %123
  %125 = sub nsw i32 %101, 1
  %126 = call i32 @_Z4facti(i32 %124)
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %126
  %129 = add i32 0, %128
  %130 = sub i32 0, %126
  %131 = sub i32 0, %127
  %132 = sub i32 %129, %131
  %133 = add i32 %129, %127
  %134 = sub i32 0, %127
  %135 = add i32 %126, %134
  %136 = sub i32 %126, %127
  %137 = mul i32 %135, %127
  %138 = sub i32 0, -1449878679
  %139 = sub i32 %138, %126
  %140 = add i32 %139, -1449878679
  %141 = sub i32 0, %126
  %142 = sub i32 %140, -688415776
  %143 = add i32 %142, %127
  %144 = add i32 %143, -688415776
  %145 = add i32 %140, %127
  %146 = shl i32 %126, %127
  %147 = sub i32 0, %126
  %148 = add i32 0, %147
  %149 = sub i32 0, %126
  %150 = sub i32 0, %148
  %151 = sub i32 0, %127
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %148, %127
  %155 = shl i32 %126, %127
  %156 = shl i32 %126, %127
  %157 = mul nsw i32 %126, %127
  store i32 %157, i32* %3, align 4
  store i32 465783689, i32* %6
  br label %158

; <label>:158:                                    ; preds = %100, %99, %96, %73, %58, %57, %41, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -872425910, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -872425910, label %13
    i32 -2136298529, label %17
    i32 -1827803160, label %19
    i32 1803964257, label %25
    i32 725328905, label %40
    i32 234523058, label %68
    i32 665048158, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2136298529, i32 -1827803160
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %5, align 4
  store i32 1803964257, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %21, %22
  %24 = call i32 @_Z3gcdii(i32 %20, i32 %23)
  store i32 %24, i32* %5, align 4
  store i32 1803964257, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 725328905, i32 665048158
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
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
  %67 = select i1 %65, i32 234523058, i32 665048158
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  store i32 725328905, i32* %9
  br label %72

; <label>:72:                                     ; preds = %70, %40, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1540511926
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1540511926
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1936515942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1936515942, label %20
    i32 1797561124, label %40
    i32 777165504, label %65
    i32 1844772618, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %138

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
  %39 = select i1 %37, i32 1797561124, i32 1844772618
  store i32 %39, i32* %16
  br label %138

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
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 1940544110
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1940544110
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 777165504, i32 1844772618
  store i32 %64, i32* %16
  br label %138

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
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub i32 %70, %71
  %75 = mul i32 %73, %71
  %76 = sub i32 0, %70
  %77 = add i32 0, %76
  %78 = sub i32 0, %70
  %79 = add i32 %77, 1228157941
  %80 = add i32 %79, %71
  %81 = sub i32 %80, 1228157941
  %82 = add i32 %77, %71
  %83 = shl i32 %70, %71
  %84 = add i32 %70, -1956517805
  %85 = sub i32 %84, %71
  %86 = sub i32 %85, -1956517805
  %87 = sub i32 %70, %71
  %88 = mul i32 %86, %71
  %89 = mul nsw i32 %70, %71
  %90 = load i32, i32* %68, align 4
  %91 = load i32, i32* %69, align 4
  %92 = call i32 @_Z3gcdii(i32 %90, i32 %91)
  %93 = sub i32 0, -1055617690
  %94 = sub i32 %93, %89
  %95 = add i32 %94, -1055617690
  %96 = sub i32 0, %89
  %97 = add i32 %95, -1033620599
  %98 = add i32 %97, %92
  %99 = sub i32 %98, -1033620599
  %100 = add i32 %95, %92
  %101 = add i32 %89, -334690688
  %102 = sub i32 %101, %92
  %103 = sub i32 %102, -334690688
  %104 = sub i32 %89, %92
  %105 = mul i32 %103, %92
  %106 = sub i32 0, 1624307512
  %107 = sub i32 %106, %89
  %108 = add i32 %107, 1624307512
  %109 = sub i32 0, %89
  %110 = sub i32 0, %108
  %111 = sub i32 0, %92
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %92
  %115 = add i32 0, -178474449
  %116 = sub i32 %115, %89
  %117 = sub i32 %116, -178474449
  %118 = sub i32 0, %89
  %119 = add i32 %117, -1672430993
  %120 = add i32 %119, %92
  %121 = sub i32 %120, -1672430993
  %122 = add i32 %117, %92
  %123 = add i32 %89, -483494046
  %124 = sub i32 %123, %92
  %125 = sub i32 %124, -483494046
  %126 = sub i32 %89, %92
  %127 = mul i32 %125, %92
  %128 = shl i32 %89, %92
  %129 = sub i32 0, -407358575
  %130 = sub i32 %129, %89
  %131 = add i32 %130, -407358575
  %132 = sub i32 0, %89
  %133 = sub i32 %131, 324001227
  %134 = add i32 %133, %92
  %135 = add i32 %134, 324001227
  %136 = add i32 %131, %92
  %137 = sdiv i32 %89, %92
  store i32 1797561124, i32* %16
  br label %138

; <label>:138:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -916008769, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -916008769, label %13
    i32 98073296, label %17
    i32 -23602091, label %18
    i32 223565635, label %19
    i32 -520804737, label %34
    i32 414502992, label %51
    i32 1406264827, label %54
    i32 851981210, label %62
    i32 -1665543176, label %77
    i32 673675956, label %94
    i32 74891245, label %95
    i32 -1292384320, label %110
    i32 1309094228, label %139
    i32 -744963852, label %141
    i32 -679091394, label %144
    i32 1952053869, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 98073296, i32 -23602091
  store i32 %16, i32* %9
  br label %148

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 74891245, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 223565635, i32* %9
  br label %148

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -520804737, i32 -744963852
  store i32 %33, i32* %9
  br label %148

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
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
  %50 = select i1 %48, i32 414502992, i32 -744963852
  store i32 %50, i32* %9
  br label %148

; <label>:51:                                     ; preds = %10
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 1406264827, i32 851981210
  store i32 %53, i32* %9
  br label %148

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 405638430
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 405638430
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  store i32 223565635, i32* %9
  br label %148

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1665543176, i32 -679091394
  store i32 %76, i32* %9
  br label %148

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, -2028511318
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2028511318
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 673675956, i32 -679091394
  store i32 %93, i32* %9
  br label %148

; <label>:94:                                     ; preds = %10
  store i32 74891245, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1292384320, i32 1952053869
  store i32 %109, i32* %9
  br label %148

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %2
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, -1884738461
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1884738461
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1309094228, i32 1952053869
  store i32 %138, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = load volatile i32, i32* %2
  ret i32 %140

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 0
  store i32 -520804737, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %5, align 4
  store i32 -1665543176, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  store i32 -1292384320, i32* %9
  br label %148

; <label>:148:                                    ; preds = %146, %144, %141, %110, %95, %94, %77, %62, %54, %51, %34, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 442327215, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 442327215, label %10
    i32 383609247, label %26
    i32 -327060757, label %56
    i32 1196027684, label %59
    i32 1763796334, label %68
    i32 -1811232270, label %96
    i32 -1742009443, label %125
    i32 878757743, label %127
    i32 -1480213981, label %130
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 1272149927
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1272149927
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 383609247, i32 878757743
  store i32 %25, i32* %6
  br label %132

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, -810524584
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -810524584
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
  %55 = select i1 %53, i32 -327060757, i32 878757743
  store i32 %55, i32* %6
  br label %132

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1196027684, i32 1763796334
  store i32 %58, i32* %6
  br label %132

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 10
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %61
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %4, align 4
  store i32 442327215, i32* %6
  br label %132

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, -1377594905
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1377594905
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1811232270, i32 -1480213981
  store i32 %95, i32* %6
  br label %132

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %2
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, -825515326
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -825515326
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1742009443, i32 -1480213981
  store i32 %124, i32* %6
  br label %132

; <label>:125:                                    ; preds = %7
  %126 = load volatile i32, i32* %2
  ret i32 %126

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  store i32 383609247, i32* %6
  br label %132

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %5, align 4
  store i32 -1811232270, i32* %6
  br label %132

; <label>:132:                                    ; preds = %130, %127, %96, %68, %59, %56, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, 32
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, 32
  %8 = trunc i32 %6 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, -649449299
  %6 = sub i32 %5, 32
  %7 = sub i32 %6, -649449299
  %8 = sub nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca float
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  %8 = alloca i32
  store i32 -755651701, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %277
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -755651701, label %12
    i32 1711789725, label %16
    i32 615648934, label %31
    i32 -1263739158, label %57
    i32 1148148304, label %60
    i32 -1333946758, label %88
    i32 838805138, label %120
    i32 1011995249, label %121
    i32 -246127916, label %136
    i32 -859637481, label %169
    i32 -1286372171, label %170
    i32 432779430, label %186
    i32 -1256723882, label %215
    i32 1674053571, label %217
    i32 1418724902, label %241
    i32 -1345819298, label %254
    i32 181431617, label %275
  ]

; <label>:11:                                     ; preds = %9
  br label %277

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1711789725, i32 -1286372171
  store i32 %15, i32* %8
  br label %277

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
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
  %30 = select i1 %28, i32 615648934, i32 1674053571
  store i32 %30, i32* %8
  br label %277

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 675755702, -1
  %36 = or i32 %33, %34
  %37 = or i32 675755702, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = add i32 %42, 2102076278
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2102076278
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1263739158, i32 1674053571
  store i32 %56, i32* %8
  br label %277

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1148148304, i32 1011995249
  store i32 %59, i32* %8
  br label %277

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.16
  %62 = load i32, i32* @y.17
  %63 = sub i32 %61, 1014593680
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1014593680
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1333946758, i32 1418724902
  store i32 %87, i32* %8
  br label %277

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %7, align 4
  %92 = fmul float %91, %90
  store float %92, float* %7, align 4
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 %93, -1130419020
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1130419020
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 838805138, i32 1418724902
  store i32 %119, i32* %8
  br label %277

; <label>:120:                                    ; preds = %9
  store i32 1011995249, i32* %8
  br label %277

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.16
  %123 = load i32, i32* @y.17
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -246127916, i32 -1345819298
  store i32 %135, i32* %8
  br label %277

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, %137
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = ashr i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* @x.16
  %143 = load i32, i32* @y.17
  %144 = add i32 %142, -272887708
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -272887708
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -859637481, i32 -1345819298
  store i32 %168, i32* %8
  br label %277

; <label>:169:                                    ; preds = %9
  store i32 -755651701, i32* %8
  br label %277

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @x.16
  %172 = load i32, i32* @y.17
  %173 = sub i32 %171, -1519924634
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1519924634
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 432779430, i32 181431617
  store i32 %185, i32* %8
  br label %277

; <label>:186:                                    ; preds = %9
  %187 = load float, float* %7, align 4
  store float %187, float* %3
  %188 = load i32, i32* @x.16
  %189 = load i32, i32* @y.17
  %190 = add i32 %188, 1670156334
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1670156334
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1256723882, i32 181431617
  store i32 %214, i32* %8
  br label %277

; <label>:215:                                    ; preds = %9
  %216 = load volatile float, float* %3
  ret float %216

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 %218, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, %218
  %224 = add i32 0, %223
  %225 = sub i32 0, %218
  %226 = sub i32 0, 1
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 1
  %229 = sub i32 %218, -677400646
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -677400646
  %232 = sub i32 %218, 1
  %233 = mul i32 %231, 1
  %234 = shl i32 %218, 1
  %235 = shl i32 %218, 1
  %236 = xor i32 1, -1
  %237 = xor i32 %218, %236
  %238 = and i32 %237, %218
  %239 = and i32 %218, 1
  %240 = icmp ne i32 %238, 0
  store i32 615648934, i32* %8
  br label %277

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  %243 = sitofp i32 %242 to float
  %244 = load float, float* %7, align 4
  %245 = fsub float -0.000000e+00, %244
  %246 = fadd float %245, %243
  %247 = fsub float %244, %243
  %248 = fmul float %247, %243
  %249 = fsub float %244, %243
  %250 = fmul float %249, %243
  %251 = fsub float %244, %243
  %252 = fmul float %251, %243
  %253 = fmul float %244, %243
  store float %253, float* %7, align 4
  store i32 -1333946758, i32* %8
  br label %277

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = shl i32 %256, %255
  %258 = sub i32 %256, 1902280848
  %259 = sub i32 %258, %255
  %260 = add i32 %259, 1902280848
  %261 = sub i32 %256, %255
  %262 = mul i32 %260, %255
  %263 = mul nsw i32 %256, %255
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %267 = sub i32 0, %264
  %268 = add i32 %266, -20854279
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -20854279
  %271 = add i32 %266, 1
  %272 = shl i32 %264, 1
  %273 = shl i32 %264, 1
  %274 = ashr i32 %264, 1
  store i32 %274, i32* %6, align 4
  store i32 -246127916, i32* %8
  br label %277

; <label>:275:                                    ; preds = %9
  %276 = load float, float* %7, align 4
  store i32 432779430, i32* %8
  br label %277

; <label>:277:                                    ; preds = %275, %254, %241, %217, %186, %170, %169, %136, %121, %120, %88, %60, %57, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = sub i32 %9, 1091708992
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1091708992
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1836795616, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1836795616, label %23
    i32 -1227995141, label %43
    i32 -1244245366, label %77
    i32 962194573, label %78
    i32 190576519, label %82
    i32 -1415368384, label %90
    i32 -1569538572, label %94
    i32 1355618887, label %96
    i32 1715205866, label %98
    i32 -110882328, label %99
    i32 -53962588, label %105
    i32 1377729543, label %111
    i32 1414462334, label %139
    i32 -1445684879, label %168
    i32 546880619, label %169
    i32 262398647, label %171
    i32 492384288, label %181
    i32 -444696219, label %189
    i32 -250425715, label %191
    i32 -1800035316, label %203
    i32 -892588278, label %205
    i32 -1812496491, label %206
    i32 1187037999, label %213
    i32 2134689630, label %215
    i32 1498429283, label %231
    i32 1080644605, label %249
    i32 947297452, label %251
    i32 -2129755889, label %256
    i32 -582306858, label %258
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1227995141, i32 947297452
  store i32 %42, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 %50, -670248274
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -670248274
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1244245366, i32 947297452
  store i32 %76, i32* %19
  br label %261

; <label>:77:                                     ; preds = %20
  store i32 962194573, i32* %19
  br label %261

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32, i32* %3
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 -1415368384, i32 190576519
  store i32 %81, i32* %19
  br label %261

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32, i32* %3
  %84 = sub i32 %83, -104207811
  %85 = add i32 %84, -2
  %86 = add i32 %85, -104207811
  %87 = add i32 %83, -2
  %88 = icmp ule i32 %86, 1
  %89 = select i1 %88, i32 1355618887, i32 1715205866
  store i32 %89, i32* %19
  br label %261

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32, i32* %3
  %92 = icmp ule i32 %91, 1
  %93 = select i1 %92, i32 -1569538572, i32 1715205866
  store i32 %93, i32* %19
  br label %261

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1*, i1** %6
  store i1 false, i1* %95, align 1
  store i32 2134689630, i32* %19
  br label %261

; <label>:96:                                     ; preds = %20
  %97 = load volatile i1*, i1** %6
  store i1 true, i1* %97, align 1
  store i32 2134689630, i32* %19
  br label %261

; <label>:98:                                     ; preds = %20
  store i32 -110882328, i32* %19
  br label %261

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1377729543, i32 -53962588
  store i32 %104, i32* %19
  br label %261

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = urem i32 %107, 3
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1377729543, i32 546880619
  store i32 %110, i32* %19
  br label %261

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = add i32 %112, 2061807595
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2061807595
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1414462334, i32 -2129755889
  store i32 %138, i32* %19
  br label %261

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1*, i1** %6
  store i1 false, i1* %140, align 1
  %141 = load i32, i32* @x.18
  %142 = load i32, i32* @y.19
  %143 = sub i32 %141, -1556009095
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1556009095
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1445684879, i32 -2129755889
  store i32 %167, i32* %19
  br label %261

; <label>:168:                                    ; preds = %20
  store i32 2134689630, i32* %19
  br label %261

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  store i32 5, i32* %170, align 4
  store i32 262398647, i32* %19
  br label %261

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = mul i32 %173, %175
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = icmp ule i32 %176, %178
  %180 = select i1 %179, i32 492384288, i32 1187037999
  store i32 %180, i32* %19
  br label %261

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = urem i32 %183, %185
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -444696219, i32 -250425715
  store i32 %188, i32* %19
  br label %261

; <label>:189:                                    ; preds = %20
  %190 = load volatile i1*, i1** %6
  store i1 false, i1* %190, align 1
  store i32 2134689630, i32* %19
  br label %261

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1419827164
  %197 = add i32 %196, 2
  %198 = sub i32 %197, 1419827164
  %199 = add i32 %195, 2
  %200 = urem i32 %193, %198
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1800035316, i32 -892588278
  store i32 %202, i32* %19
  br label %261

; <label>:203:                                    ; preds = %20
  %204 = load volatile i1*, i1** %6
  store i1 false, i1* %204, align 1
  store i32 2134689630, i32* %19
  br label %261

; <label>:205:                                    ; preds = %20
  store i32 -1812496491, i32* %19
  br label %261

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 6
  %210 = sub i32 %208, %209
  %211 = add i32 %208, 6
  %212 = load volatile i32*, i32** %4
  store i32 %210, i32* %212, align 4
  store i32 262398647, i32* %19
  br label %261

; <label>:213:                                    ; preds = %20
  %214 = load volatile i1*, i1** %6
  store i1 true, i1* %214, align 1
  store i32 2134689630, i32* %19
  br label %261

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.18
  %217 = load i32, i32* @y.19
  %218 = sub i32 %216, -817284334
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -817284334
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1498429283, i32 -582306858
  store i32 %230, i32* %19
  br label %261

; <label>:231:                                    ; preds = %20
  %232 = load volatile i1*, i1** %6
  %233 = load i1, i1* %232, align 1
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.18
  %235 = load i32, i32* @y.19
  %236 = add i32 %234, -539899504
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -539899504
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1080644605, i32 -582306858
  store i32 %248, i32* %19
  br label %261

; <label>:249:                                    ; preds = %20
  %250 = load volatile i1, i1* %2
  ret i1 %250

; <label>:251:                                    ; preds = %20
  %252 = alloca i1, align 1
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 %0, i32* %253, align 4
  %255 = load i32, i32* %253, align 4
  store i32 -1227995141, i32* %19
  br label %261

; <label>:256:                                    ; preds = %20
  %257 = load volatile i1*, i1** %6
  store i1 false, i1* %257, align 1
  store i32 1414462334, i32* %19
  br label %261

; <label>:258:                                    ; preds = %20
  %259 = load volatile i1*, i1** %6
  %260 = load i1, i1* %259, align 1
  store i32 1498429283, i32* %19
  br label %261

; <label>:261:                                    ; preds = %258, %256, %251, %231, %215, %213, %206, %205, %203, %191, %189, %181, %171, %169, %168, %139, %111, %105, %99, %98, %96, %94, %90, %82, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %118

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %118

; <label>:13:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %205, %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %333

; <label>:19:                                     ; preds = %14
  %20 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %21 unwind label %118

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, 379518348
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 379518348
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %574

; <label>:36:                                     ; preds = %21, %574
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %574

; <label>:62:                                     ; preds = %36
  br i1 %20, label %63, label %152

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, 1323484229
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1323484229
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %575

; <label>:90:                                     ; preds = %63, %575
  store i8 1, i8* %6, align 1
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 %91, 1765160488
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1765160488
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %575

; <label>:117:                                    ; preds = %90
  br label %333

; <label>:118:                                    ; preds = %469, %425, %422, %378, %152, %19, %11, %0
  %119 = load i32, i32* @x.20
  %120 = load i32, i32* @y.21
  %121 = add i32 %119, 1263803486
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1263803486
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %576

; <label>:133:                                    ; preds = %118, %576
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %4, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x.20
  %138 = load i32, i32* @y.21
  %139 = sub i32 %137, 1621547455
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1621547455
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %576

; <label>:151:                                    ; preds = %133
  br label %568

; <label>:152:                                    ; preds = %62
  %153 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"* %2) #3
  %154 = load i8, i8* %153, align 1
  %155 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 %155, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 %157)
          to label %159 unwind label %118

; <label>:159:                                    ; preds = %152
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(%"class.std::__cxx11::basic_string"* sret %8, i8 signext %154, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %160 unwind label %212

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.20
  %162 = load i32, i32* @y.21
  %163 = add i32 %161, -132799238
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -132799238
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %580

; <label>:187:                                    ; preds = %160, %580
  %188 = load i32, i32* @x.20
  %189 = load i32, i32* @y.21
  %190 = sub i32 %188, -517741516
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -517741516
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %580

; <label>:202:                                    ; preds = %187
  %203 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %204 unwind label %258

; <label>:204:                                    ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %14

; <label>:212:                                    ; preds = %159
  %213 = load i32, i32* @x.20
  %214 = load i32, i32* @y.21
  %215 = add i32 %213, -416944351
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -416944351
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %581

; <label>:227:                                    ; preds = %212, %581
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %4, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x.20
  %232 = load i32, i32* @y.21
  %233 = add i32 %231, 1736481896
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1736481896
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %581

; <label>:257:                                    ; preds = %227
  br label %291

; <label>:258:                                    ; preds = %202
  %259 = load i32, i32* @x.20
  %260 = load i32, i32* @y.21
  %261 = sub i32 %259, 1692327183
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1692327183
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %585

; <label>:273:                                    ; preds = %258, %585
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %4, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %277 = load i32, i32* @x.20
  %278 = load i32, i32* @y.21
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %585

; <label>:290:                                    ; preds = %273
  br label %291

; <label>:291:                                    ; preds = %290, %257
  %292 = load i32, i32* @x.20
  %293 = load i32, i32* @y.21
  %294 = sub i32 %292, 795302723
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 795302723
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %589

; <label>:318:                                    ; preds = %291, %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %319 = load i32, i32* @x.20
  %320 = load i32, i32* @y.21
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %589

; <label>:332:                                    ; preds = %318
  br label %568

; <label>:333:                                    ; preds = %117, %14
  %334 = load i8, i8* %6, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %425

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.20
  %338 = load i32, i32* @y.21
  %339 = sub i32 %337, -1506005265
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1506005265
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %590

; <label>:363:                                    ; preds = %336, %590
  %364 = load i32, i32* @x.20
  %365 = load i32, i32* @y.21
  %366 = sub i32 %364, 2058382090
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2058382090
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %590

; <label>:378:                                    ; preds = %363
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %380 unwind label %118

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.20
  %382 = load i32, i32* @y.21
  %383 = sub i32 %381, -943382795
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -943382795
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %591

; <label>:395:                                    ; preds = %380, %591
  %396 = load i32, i32* @x.20
  %397 = load i32, i32* @y.21
  %398 = sub i32 %396, 1337919226
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1337919226
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %591

; <label>:422:                                    ; preds = %395
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %424 unwind label %118

; <label>:424:                                    ; preds = %422
  br label %514

; <label>:425:                                    ; preds = %333
  %426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %427 unwind label %118

; <label>:427:                                    ; preds = %425
  %428 = load i32, i32* @x.20
  %429 = load i32, i32* @y.21
  %430 = add i32 %428, -1720270702
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1720270702
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %592

; <label>:454:                                    ; preds = %427, %592
  %455 = load i32, i32* @x.20
  %456 = load i32, i32* @y.21
  %457 = sub i32 %455, 2121916771
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2121916771
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %592

; <label>:469:                                    ; preds = %454
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %471 unwind label %118

; <label>:471:                                    ; preds = %469
  %472 = load i32, i32* @x.20
  %473 = load i32, i32* @y.21
  %474 = add i32 %472, -1019513356
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1019513356
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %593

; <label>:498:                                    ; preds = %471, %593
  %499 = load i32, i32* @x.20
  %500 = load i32, i32* @y.21
  %501 = add i32 %499, -1683538009
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1683538009
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %593

; <label>:513:                                    ; preds = %498
  br label %514

; <label>:514:                                    ; preds = %513, %424
  %515 = load i32, i32* @x.20
  %516 = load i32, i32* @y.21
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %594

; <label>:540:                                    ; preds = %514, %594
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %541 = load i32, i32* %1, align 4
  %542 = load i32, i32* @x.20
  %543 = load i32, i32* @y.21
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %594

; <label>:567:                                    ; preds = %540
  ret i32 %541

; <label>:568:                                    ; preds = %332, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i8*, i8** %4, align 8
  %571 = load i32, i32* %5, align 4
  %572 = insertvalue { i8*, i32 } undef, i8* %570, 0
  %573 = insertvalue { i8*, i32 } %572, i32 %571, 1
  resume { i8*, i32 } %573

; <label>:574:                                    ; preds = %36, %21
  br label %36

; <label>:575:                                    ; preds = %90, %63
  store i8 1, i8* %6, align 1
  br label %90

; <label>:576:                                    ; preds = %133, %118
  %577 = landingpad { i8*, i32 }
          cleanup
  %578 = extractvalue { i8*, i32 } %577, 0
  store i8* %578, i8** %4, align 8
  %579 = extractvalue { i8*, i32 } %577, 1
  store i32 %579, i32* %5, align 4
  br label %133

; <label>:580:                                    ; preds = %187, %160
  br label %187

; <label>:581:                                    ; preds = %227, %212
  %582 = landingpad { i8*, i32 }
          cleanup
  %583 = extractvalue { i8*, i32 } %582, 0
  store i8* %583, i8** %4, align 8
  %584 = extractvalue { i8*, i32 } %582, 1
  store i32 %584, i32* %5, align 4
  br label %227

; <label>:585:                                    ; preds = %273, %258
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %4, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %273

; <label>:589:                                    ; preds = %318, %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %318

; <label>:590:                                    ; preds = %363, %336
  br label %363

; <label>:591:                                    ; preds = %395, %380
  br label %395

; <label>:592:                                    ; preds = %454, %427
  br label %454

; <label>:593:                                    ; preds = %498, %471
  br label %498

; <label>:594:                                    ; preds = %540, %514
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %595 = load i32, i32* %1, align 4
  br label %540
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
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
  store i32 -1379574767, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1379574767, label %22
    i32 -1674577866, label %30
    i32 -899928817, label %69
    i32 70220133, label %72
    i32 -231745410, label %90
    i32 17776353, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1674577866, i32 17776353
  store i32 %29, i32* %17
  br label %100

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %31, %"class.std::__cxx11::basic_string"*** %5
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %4
  %33 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %36) #3
  %38 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %39) #3
  %41 = icmp eq i64 %37, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, 438337991
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 438337991
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -899928817, i32 17776353
  store i32 %68, i32* %17
  br label %100

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 70220133, i32 -231745410
  store i32 %71, i32* %17
  store i1 false, i1* %18
  br label %100

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %74) #3
  %76 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %77) #3
  %79 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %80) #3
  %82 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %75, i8* %78, i64 %81)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %83, %86
  %88 = or i1 %85, %87
  %89 = xor i1 %83, true
  store i32 -231745410, i32* %17
  store i1 %88, i1* %18
  br label %100

; <label>:90:                                     ; preds = %19
  %91 = load i1, i1* %18
  ret i1 %91

; <label>:92:                                     ; preds = %19
  %93 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %94 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %93, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %94, align 8
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8
  %96 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %95) #3
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %97) #3
  %99 = icmp eq i64 %96, %98
  store i32 -1674577866, i32* %17
  br label %100

; <label>:100:                                    ; preds = %92, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = load i8, i8* %4, align 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"* %6, i64 0, i64 1, i8 signext %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 814418553, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 814418553, label %14
    i32 -1350070352, label %18
    i32 534562917, label %19
    i32 -487105706, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1350070352, i32 534562917
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -487105706, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 -487105706, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(%"class.std::__cxx11::basic_string"*, i64, i64, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035245636.cpp() #0 section ".text.startup" {
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
